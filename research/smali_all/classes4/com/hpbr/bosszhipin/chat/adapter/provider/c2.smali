.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method private F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x7:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 26
    .line 27
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p4, v1, :cond_46

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->r:I

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->z:I

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_93

    .line 71
    :cond_46
    if-eqz p3, :cond_79

    .line 72
    .line 73
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 76
    .line 77
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->y:I

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    move-object v8, p2

    .line 113
    move-object v9, p1

    .line 114
    move v10, p4

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_93

    .line 122
    :cond_79
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->y:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v0
.end method

.method private G(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "Dialog55Provider"

    .line 19
    .line 20
    const-string v1, "parse buttonStyle failed: %s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 14

    .line 1
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v6, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_e
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_3b

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_2d

    .line 35
    .line 36
    invoke-direct {p0, p1, v4, p4, v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p5

    .line 49
    move v7, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Landroid/widget/LinearLayout;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Landroid/widget/LinearLayout;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    div-int/lit8 v3, v0, 0x2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v3, :cond_e1

    .line 14
    .line 15
    new-instance v6, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, -0x2

    .line 29
    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x41000000    # 8.0f

    .line 33
    .line 34
    if-lez v5, :cond_2b

    .line 35
    .line 36
    iget-object v9, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v9, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit8 v9, v5, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, v9, 0x2

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sub-int v11, v10, v9

    .line 56
    .line 57
    move v12, v9

    .line 58
    :goto_39
    if-ge v12, v10, :cond_cd

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 67
    .line 68
    if-nez v0, :cond_4f

    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    :cond_4b
    const/high16 v14, 0x41000000    # 8.0f

    .line 77
    .line 78
    goto/16 :goto_c4

    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v14, v12, 0x1

    .line 81
    .line 82
    move-object/from16 v15, p1

    .line 83
    .line 84
    move/from16 v7, p4

    .line 85
    .line 86
    :try_start_55
    invoke-direct {v1, v15, v0, v7, v14}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_ae

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :try_start_5f
    invoke-direct {v14, v4, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6f} :catch_ac

    .line 110
    .line 111
    .line 112
    if-le v12, v9, :cond_81

    .line 113
    .line 114
    :try_start_71
    iget-object v2, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v4, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7b} :catch_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    const/4 v2, 0x1

    .line 127
    const/high16 v14, 0x41000000    # 8.0f

    .line 128
    .line 129
    goto :goto_b4

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-ne v11, v2, :cond_4b

    .line 138
    .line 139
    new-instance v0, Landroid/view/View;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct {v2, v14, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9b} :catch_ac

    .line 155
    .line 156
    const/high16 v14, 0x41000000    # 8.0f

    .line 157
    .line 158
    :try_start_9d
    invoke-static {v4, v14}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_c4

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_b3

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    goto :goto_b1

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    :goto_b1
    const/high16 v14, 0x41000000    # 8.0f

    .line 179
    .line 180
    :goto_b3
    const/4 v2, 0x1

    .line 181
    :goto_b4
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object v0, v2, v4

    .line 189
    .line 190
    const-string v0, "Dialog55Provider"

    .line 191
    .line 192
    const-string v4, "set double column button layout params failed: %s"

    .line 193
    .line 194
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move/from16 v2, v16

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v7, 0x41000000    # 8.0f

    .line 203
    .line 204
    goto/16 :goto_39

    .line 205
    .line 206
    :cond_cd
    move-object/from16 v15, p1

    .line 207
    .line 208
    move-object/from16 v13, p2

    .line 209
    .line 210
    move/from16 v7, p4

    .line 211
    .line 212
    move/from16 v16, v2

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move/from16 v2, v16

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Landroid/widget/LinearLayout;ZI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_56

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_53

    .line 18
    :cond_11
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_14
    invoke-direct {p0, p1, v2, p4, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    if-ne p5, v4, :cond_27

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    const/4 v5, 0x2

    .line 41
    if-ne p5, v5, :cond_30

    .line 42
    .line 43
    const v5, 0x800013

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    if-lez v1, :cond_3c

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_53

    .line 68
    :catch_43
    move-exception v2

    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    const-string v2, "Dialog55Provider"

    .line 78
    .line 79
    const-string v4, "set single column button layout params failed: %s"

    .line 80
    .line 81
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12

    .line 1
    invoke-static {p2}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->l1:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->s1:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->om:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->f8:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n9:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3, v1, p1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_92

    .line 104
    .line 105
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->G(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_92

    .line 112
    .line 113
    const-string p3, "buttonStyle"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {p1, p3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "aiChatMsgMark"

    .line 126
    .line 127
    const-string p3, ""

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8c

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->t3:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8b

    return v0
.end method
