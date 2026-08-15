.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)Lnq/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq/k;->F0(I)V

    return-void
.end method
