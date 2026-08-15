.class public final synthetic Lnq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/o;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iput p2, p0, Lnq/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lnq/o;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iget v1, p0, Lnq/o;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->b(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;I)V

    return-void
.end method
