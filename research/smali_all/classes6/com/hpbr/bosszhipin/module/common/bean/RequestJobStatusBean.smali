.class public Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x77ff76c074dd7e69L


# instance fields
.field public applyStatusContent:Ljava/lang/String;

.field public currentWorkStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->currentWorkStatus:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->applyStatusContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
