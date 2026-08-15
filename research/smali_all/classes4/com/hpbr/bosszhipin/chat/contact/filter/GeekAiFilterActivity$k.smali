.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Se(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Se(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Se(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$k;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Te(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
