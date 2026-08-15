.class public Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2b824112e91c17deL


# instance fields
.field public isIgnoreHide:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;->isIgnoreHide:Z

    .line 6
    .line 7
    return-void
.end method
