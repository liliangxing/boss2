.class Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u662f\u5426\u5220\u9664\u9009\u4e2d\u7684\u8868\u60c5?"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$b;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "\u5220\u9664"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "\u53d6\u6d88"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
