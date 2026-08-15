.class public final synthetic Lj00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/c;->a:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj00/c;->a:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    check-cast p1, Lnet/bosszhipin/api/MBTIGeekSelectListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->hg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V

    return-void
.end method
