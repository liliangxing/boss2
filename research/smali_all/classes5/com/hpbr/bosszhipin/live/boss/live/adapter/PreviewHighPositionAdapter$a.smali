.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter$a;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter$a;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewHighPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    return-void
.end method
