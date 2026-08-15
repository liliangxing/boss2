.class public final synthetic Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Ll9/h$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll9/h$d;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/i;->a:Ll9/h$d;

    iput-object p2, p0, Ll9/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Ll9/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 4

    iget-object v0, p0, Ll9/i;->a:Ll9/h$d;

    iget-object v1, p0, Ll9/i;->b:Landroid/app/Activity;

    iget-object v2, p0, Ll9/i;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Ll9/h$d;->a(Ll9/h$d;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
