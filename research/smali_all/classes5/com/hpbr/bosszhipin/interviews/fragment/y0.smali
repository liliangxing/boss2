.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/y0;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/y0;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/y0;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/y0;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/y0;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/y0;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->d(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method
