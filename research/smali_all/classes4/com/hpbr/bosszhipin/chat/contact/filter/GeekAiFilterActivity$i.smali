.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Kg()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$i;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->U()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$i;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
