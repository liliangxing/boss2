.class Lcom/wajahatkarim3/easyflipview/EasyFlipView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;


# direct methods
.method constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a$a;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a$a;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;

    iget-object v0, v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$a;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-virtual {v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->j()V

    return-void
.end method
