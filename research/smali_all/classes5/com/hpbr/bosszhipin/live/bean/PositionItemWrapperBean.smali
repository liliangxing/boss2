.class public Lcom/hpbr/bosszhipin/live/bean/PositionItemWrapperBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x225394edc8f1ecbaL


# instance fields
.field public objectValue:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/PositionItemWrapperBean;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/PositionItemWrapperBean;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
