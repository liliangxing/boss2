.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IndustryFilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f4e96b25c36a960L


# instance fields
.field public mSelectedFilterBean:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedFilterCount:I

.field final synthetic this$0:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->this$0:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    return-void
.end method
