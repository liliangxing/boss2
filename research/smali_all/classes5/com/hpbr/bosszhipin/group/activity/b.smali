.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/b;->b:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/group/activity/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/b;->b:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/b;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;I)V

    return-void
.end method
