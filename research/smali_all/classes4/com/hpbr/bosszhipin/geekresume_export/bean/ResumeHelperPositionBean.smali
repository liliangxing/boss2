.class public Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1791e0f8cf805b7fL


# instance fields
.field public positionCode:J

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
