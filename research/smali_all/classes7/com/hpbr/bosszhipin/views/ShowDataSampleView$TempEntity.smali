.class final Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ShowDataSampleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempEntity"
.end annotation


# instance fields
.field avatar:I

.field content:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;->avatar:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;->content:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
