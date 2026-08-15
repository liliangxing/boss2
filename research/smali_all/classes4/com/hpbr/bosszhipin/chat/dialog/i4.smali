.class public Lcom/hpbr/bosszhipin/chat/dialog/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;ZZLhd/d;)V
    .registers 19

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->a(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;)Landroid/text/Spannable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->s(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/g5;->e(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lwg/a0;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p3

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lwg/a0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZLhd/d;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move/from16 v2, p6

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->setPaintColor(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p5

    .line 42
    move-object v9, v0

    .line 43
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;ILcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
