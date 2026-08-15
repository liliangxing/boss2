.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->tg()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->ff(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Te(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p2, :cond_25

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->if(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const/16 p2, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
