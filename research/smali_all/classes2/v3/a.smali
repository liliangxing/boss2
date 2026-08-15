.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv3/b;


# direct methods
.method public synthetic constructor <init>(Lv3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->b:Lv3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv3/a;->b:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)V

    return-void
.end method
