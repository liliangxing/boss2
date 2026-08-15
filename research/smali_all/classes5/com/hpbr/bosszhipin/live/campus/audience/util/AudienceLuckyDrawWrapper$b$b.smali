.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceLuckyDrawWrapper;)V

    return-void
.end method
