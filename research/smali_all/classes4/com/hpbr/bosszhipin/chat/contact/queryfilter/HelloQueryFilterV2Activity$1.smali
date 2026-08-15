.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->Lf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$1;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$1;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$1;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$1;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->We(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;ILjava/util/List;)V

    return-void
.end method
