.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x62d8acf400af2378L


# instance fields
.field public bossHideCount:I

.field public bossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerLinkRecordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerLinkRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossHideCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/MyGeekContactRecordBean;->bossList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
