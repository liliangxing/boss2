.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field public static final EDU:I = 0x2

.field public static final WORK:I = 0x1

.field private static final serialVersionUID:J = 0x4a2f8e55af4f1b00L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supplementType:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;->supplementType:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;->list:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
