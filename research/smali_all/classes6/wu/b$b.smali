.class Lwu/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/b;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwu/b;


# direct methods
.method constructor <init>(Lwu/b;)V
    .registers 2

    iput-object p1, p0, Lwu/b$b;->a:Lwu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwu/b$b;->a:Lwu/b;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lwu/b;->l(Lwu/b;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lwu/b;->j(Lwu/b;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwu/b$b;->a:Lwu/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lwu/b;->m(Lwu/b;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
