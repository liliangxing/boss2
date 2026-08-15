.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->R(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->e(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;IZ)V

    return-void
.end method
