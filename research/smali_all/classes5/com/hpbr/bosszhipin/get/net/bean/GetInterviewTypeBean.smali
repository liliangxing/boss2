.class public Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3d4472aa686bcff2L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;->selected:Z

    .line 9
    .line 10
    return-void
.end method
