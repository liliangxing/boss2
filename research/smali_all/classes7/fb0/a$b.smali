.class Lfb0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfb0/a;


# direct methods
.method constructor <init>(Lfb0/a;)V
    .registers 2

    iput-object p1, p0, Lfb0/a$b;->b:Lfb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lfb0/a$b;->b:Lfb0/a;

    invoke-static {p1}, Lfb0/a;->c(Lfb0/a;)V

    return-void
.end method
