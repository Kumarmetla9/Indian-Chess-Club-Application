<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="IndianChessClub.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h2 style="color:Navy">
Rules of Chess - Frequent Asked Questions
</h2>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">

If I have only a king left, how many moves does my opponent have to mate me?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">The answer is: 50.</p>

<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Can kings check other kings?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">No. A king may not move to a square next to another king, because then this move would put the king that moves also into check, which is illegal.</p>

<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">It is possible to make a move with a king such that the other king is checked (or even mated): suppose that whites king is between whites rook and blacks king on one line. When the king moves away from the line, he discloses the check by the rook. </p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">No. Queens cannot castle.</p>

<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Can you tell me if there is such a rule as king's facing in chess (where both kings are line with each other)? Is this illegal?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">Kings may face each other. What is not allowed for kings is to be at adjacent positions moving a king next to another king means to move the king into check, but it is perfectly legal for kings to be at the same row or column with no pieces between them.
Confusion may have arisen from a rule of Xiangqi - Chinese Chess. In that game, there indeed is a rule which disallows kings to `see each other'.</p>

<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Can a king moved to square that is attacked by a pinned piece?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">On the chessboard, there is the following situation. One player, say white, has a knight, that is `pinned' by a bishop of the opponent, i.e., the knight is between the black bishop and the white king, so if the knight would move, then the king is checked.
 Is in this situation black allowed to move to a square attacked by the knight?
No, such a move is not allowed. The king would be on a square, attacked by a piece of its opponent. That this attacking piece would put its own king in check when it would take the king is not important here - what matters is that it can move to the square with the king on it.
The logics behind the rule is that the white knight could take the black king, and white would take the black king earlier than black could take the white king.</p>





<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Can a king move to a square that is attacked only by a piece that when moved would put his own king in check?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">No. A king may never move to a square that is attacked by a piece of the opponent; regardless whether this piece is `pinned' (would cause check to its own king) when moved or not. Such a move would still be regarded as moving the king into check.</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Must I capture when I can?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">No. Capture is not obligatory in chess. (There is one case where one must capture: when your king is in check and the only possibility to lift the check is to capture. In all other cases, the player can decide whether or not to capture.)</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Can kings stand near each other?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">No. Moving a king to a position adjacent to the king of the opponent is considered moving ones king into check, and hence not allowed.</p>

<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">
Can a player castle if his king was checked earlier in the game? (when the player was checked, he responded by placing another piece between his king and the opponents attacking piece; he did not move the king.) Put another way, does being checked automatically disqualify a player from castling later in the game? (Remember, the king has not moved,the opposing piece was simply blocked by another piece.)</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">The player can still castle in this situation. The rules of chess state that castling is illegal, when the king or rook has moved earlier, and when in or through check. Having been in check which was removed by interposing another piece, or by taking (not with king or rook that is involved in the castling, of course) the checking piece does not prevent the player from castling later.</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:bold">Can a King attack when he is in check or must he move out of check without attacking?</p>
<p style="font-family:Times New Roman; font-size:large; font-style:normal; font-weight:100">There are three possible ways to get out of check: the king moves to a square he is not checked (and this may be done with and without taking a piece), a piece is interposed between the checking piece and the king, and the piece that checks is taken, either by the king or by another piece.
So the answer is: the king can attack when he is in check. The only condition is that he is not in check after the move.</p>






</asp:Content>
