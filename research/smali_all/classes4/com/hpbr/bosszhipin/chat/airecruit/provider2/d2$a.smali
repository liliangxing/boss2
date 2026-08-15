.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

.field final synthetic c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2$a;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lod/h;->H4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
