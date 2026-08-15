.class Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->queryAllDatabase()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)I
    .registers 5

    .line 2
    iget v0, p2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->priority:I

    iget v1, p1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->priority:I

    if-ne v0, v1, :cond_d

    .line 3
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    iget-wide p1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_d
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean$3;->compare(Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)I

    move-result p1

    return p1
.end method
