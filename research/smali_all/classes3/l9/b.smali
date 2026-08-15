.class public final synthetic Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Ll9/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll9/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->a:Ll9/h;

    iput-boolean p2, p0, Ll9/b;->b:Z

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Ll9/b;->a:Ll9/h;

    iget-boolean v1, p0, Ll9/b;->b:Z

    invoke-static {v0, v1}, Ll9/h;->a(Ll9/h;Z)V

    return-void
.end method
