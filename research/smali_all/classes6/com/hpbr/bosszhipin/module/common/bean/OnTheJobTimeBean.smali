.class public Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x11ca5c0e08d2fd30L


# instance fields
.field public endDate:I

.field public interceptTip:Ljava/lang/String;

.field public startDate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->interceptTip:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->startDate:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->endDate:I

    .line 9
    .line 10
    return-void
.end method
