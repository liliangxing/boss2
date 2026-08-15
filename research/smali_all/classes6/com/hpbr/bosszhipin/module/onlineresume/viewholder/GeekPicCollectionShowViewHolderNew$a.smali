.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew;Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew$a;->a:Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew$a;->a:Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->isExpand:Z

    return-void
.end method
