.class public final synthetic Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Ll9/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll9/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/c;->a:Ll9/h;

    iput-boolean p2, p0, Ll9/c;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ll9/c;->a:Ll9/h;

    iget-boolean v1, p0, Ll9/c;->b:Z

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Ll9/h;->d(Ll9/h;ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
