.class public Lnet/bosszhipin/api/bean/SalaryTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23c8965934d1b7e3L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;

.field public salaryTypeLimit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput p1, p0, Lnet/bosszhipin/api/bean/SalaryTypeBean;->code:I

    .line 4
    iput-object p2, p0, Lnet/bosszhipin/api/bean/SalaryTypeBean;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/bosszhipin/api/bean/SalaryTypeBean;->salaryTypeLimit:Ljava/util/List;

    return-void
.end method
