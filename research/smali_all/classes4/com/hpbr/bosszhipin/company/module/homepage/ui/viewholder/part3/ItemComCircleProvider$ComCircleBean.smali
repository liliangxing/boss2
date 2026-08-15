.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider$ComCircleBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComCircleBean"
.end annotation


# instance fields
.field public brandTopicAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandTopicOpenStatus:Z

.field final synthetic this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider$ComCircleBean;->this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider$ComCircleBean;->brandTopicAvatarList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
