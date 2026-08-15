.class Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$a;
.super Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
        "Lcom/hpbr/bosszhipin/views/threelevel/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$a;->a:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/views/threelevel/d$a;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->b()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method protected bridge synthetic getItemType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter$a;->a(Lcom/hpbr/bosszhipin/views/threelevel/d$a;)I

    move-result p1

    return p1
.end method
