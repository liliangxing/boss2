.class public final synthetic Lkd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/b;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    iput p2, p0, Lkd0/b;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lkd0/b;->b:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;

    iget v1, p0, Lkd0/b;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
