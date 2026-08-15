.class public Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x34504645bbc92784L


# instance fields
.field public isShowInterceptTip:Z

.field public workContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->isShowInterceptTip:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->workContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
