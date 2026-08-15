.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$2;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->Se(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    return-void
.end method
