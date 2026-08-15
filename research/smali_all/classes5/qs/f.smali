.class public final synthetic Lqs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqs/f;->a:Landroid/content/Context;

    check-cast p1, Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;

    invoke-static {v0, p1}, Lqs/h;->d(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/bean/PatchFileParams;)V

    return-void
.end method
