.class public Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5ead28b44c5cb2d7L


# instance fields
.field public code:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isAdded:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isSearchFilter:Z

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public subFilterList:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static isDivSalaryOption(J)Z
    .registers 5

    const-wide/32 v0, -0x9c41

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static isDivSalaryOption(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "-40001"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public hasChildOption()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDefault()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDivSalaryOption()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    const-wide/32 v2, -0x9c41

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
