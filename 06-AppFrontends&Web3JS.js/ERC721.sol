{\rtf1\ansi\ansicpg1254\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red70\green137\blue204;\red14\green12\blue17;\red202\green202\blue202;
\red212\green212\blue212;\red167\green197\blue152;}
{\*\expandedcolortbl;;\cssrgb\c33725\c61176\c83922;\cssrgb\c6667\c5098\c8627;\cssrgb\c83137\c83137\c83137;
\cssrgb\c86275\c86275\c86275;\cssrgb\c70980\c80784\c65882;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 pragma\cf4 \strokec4  \cf2 \strokec2 solidity\cf4 \strokec4  \cf5 \strokec5 >=\cf6 \strokec6 0.5.0\cf4 \strokec4  \cf5 \strokec5 <\cf6 \strokec6 0.6.0\cf5 \strokec5 ;\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 contract\cf4 \strokec4  ERC721 \cf5 \strokec5 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf2 \strokec2 event\cf4 \strokec4  Transfer\cf5 \strokec5 (\cf2 \strokec2 address\cf4 \strokec4  indexed _from\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 address\cf4 \strokec4  indexed _to\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 uint256\cf4 \strokec4  indexed _tokenId\cf5 \strokec5 );\cf4 \cb1 \strokec4 \
\cb3   \cf2 \strokec2 event\cf4 \strokec4  Approval\cf5 \strokec5 (\cf2 \strokec2 address\cf4 \strokec4  indexed _owner\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 address\cf4 \strokec4  indexed _approved\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 uint256\cf4 \strokec4  indexed _tokenId\cf5 \strokec5 );\cf4 \cb1 \strokec4 \
\
\cb3   \cf2 \strokec2 function\cf4 \strokec4  balanceOf\cf5 \strokec5 (\cf2 \strokec2 address\cf4 \strokec4  _owner\cf5 \strokec5 )\cf4 \strokec4  \cf2 \strokec2 external\cf4 \strokec4  view \cf2 \strokec2 returns\cf4 \strokec4  \cf5 \strokec5 (\cf2 \strokec2 uint256\cf5 \strokec5 );\cf4 \cb1 \strokec4 \
\cb3   \cf2 \strokec2 function\cf4 \strokec4  ownerOf\cf5 \strokec5 (\cf2 \strokec2 uint256\cf4 \strokec4  _tokenId\cf5 \strokec5 )\cf4 \strokec4  \cf2 \strokec2 external\cf4 \strokec4  view \cf2 \strokec2 returns\cf4 \strokec4  \cf5 \strokec5 (\cf2 \strokec2 address\cf5 \strokec5 );\cf4 \cb1 \strokec4 \
\cb3   \cf2 \strokec2 function\cf4 \strokec4  transferFrom\cf5 \strokec5 (\cf2 \strokec2 address\cf4 \strokec4  _from\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 address\cf4 \strokec4  _to\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 uint256\cf4 \strokec4  _tokenId\cf5 \strokec5 )\cf4 \strokec4  \cf2 \strokec2 external\cf4 \strokec4  \cf2 \strokec2 payable\cf5 \strokec5 ;\cf4 \cb1 \strokec4 \
\cb3   \cf2 \strokec2 function\cf4 \strokec4  approve\cf5 \strokec5 (\cf2 \strokec2 address\cf4 \strokec4  _approved\cf5 \strokec5 ,\cf4 \strokec4  \cf2 \strokec2 uint256\cf4 \strokec4  _tokenId\cf5 \strokec5 )\cf4 \strokec4  \cf2 \strokec2 external\cf4 \strokec4  \cf2 \strokec2 payable\cf5 \strokec5 ;\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 \}\cf4 \cb1 \strokec4 \
\
}
