.class public final synthetic Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lwc/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 4

    iget-object v0, p0, Lwc/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lwc/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwc/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
