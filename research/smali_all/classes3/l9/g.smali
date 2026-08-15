.class public final synthetic Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Ll9/h;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll9/h;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/g;->a:Ll9/h;

    iput-object p2, p0, Ll9/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Ll9/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ll9/g;->a:Ll9/h;

    iget-object v1, p0, Ll9/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Ll9/g;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ll9/h;->c(Ll9/h;Landroid/app/Activity;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
