.class Lxh0/a$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a$p;->H0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lxh0/a$p;


# direct methods
.method constructor <init>(Lxh0/a$p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lxh0/a$p$a;->d:Lxh0/a$p;

    iput-object p2, p0, Lxh0/a$p$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxh0/a$p$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lxh0/a$p$a;->d:Lxh0/a$p;

    iget-object v0, v0, Lxh0/a$p;->a:Lxh0/a;

    iget-object v1, p0, Lxh0/a$p$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lxh0/a$p$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxh0/a;->s(Lxh0/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
