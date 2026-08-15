.class public final synthetic Lh30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/a$e;


# instance fields
.field public final synthetic a:Lh30/f;


# direct methods
.method public synthetic constructor <init>(Lh30/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30/a;->a:Lh30/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lh30/a;->a:Lh30/f;

    invoke-static {v0, p1}, Lh30/f;->d(Lh30/f;Ljava/util/List;)V

    return-void
.end method
