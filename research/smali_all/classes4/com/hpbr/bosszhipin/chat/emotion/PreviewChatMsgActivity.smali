.class public Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;,
        Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static Oe(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;-><init>()V

    .line 4
    .line 5
    .line 6
    # setter for: Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->tinyUrl:Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->access$002(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    # setter for: Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->orgUrl:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->access$102(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Pe(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;-><init>()V

    .line 4
    .line 5
    .line 6
    # setter for: Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;->textContent:Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;->access$202(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Qe()Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;

    return-object v0
.end method

.method private Se()Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;

    return-object v0
.end method

.method public static Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Ue(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->i0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Se()Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_36

    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    # getter for: Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;->textContent:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;->access$200(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->v(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Qe()Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_78

    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/github/piasy/biv/view/BigImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/github/piasy/biv/view/a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/github/piasy/biv/view/a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->setProgressIndicator(Lu7/a;)V

    .line 86
    .line 87
    .line 88
    # getter for: Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->tinyUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->access$000(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    # getter for: Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->orgUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->access$100(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_5f
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_71

    .line 101
    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v0, p1}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_78} :catch_78

    .line 119
    .line 120
    .line 121
    :catch_78
    :cond_78
    :goto_78
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
