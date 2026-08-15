.class public final synthetic Ljt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljt/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/d;->b:Ljt/h;

    iput-object p2, p0, Ljt/d;->c:Ljava/lang/String;

    iput-object p3, p0, Ljt/d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ljt/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ljt/d;->b:Ljt/h;

    iget-object v1, p0, Ljt/d;->c:Ljava/lang/String;

    iget-object v2, p0, Ljt/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ljt/d;->e:Z

    invoke-static {v0, v1, v2, v3}, Ljt/h;->r(Ljt/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
