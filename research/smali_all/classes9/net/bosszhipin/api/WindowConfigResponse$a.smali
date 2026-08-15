.class Lnet/bosszhipin/api/WindowConfigResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/api/WindowConfigResponse;->getSortAppWindowList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/WindowConfigResponse;


# direct methods
.method constructor <init>(Lnet/bosszhipin/api/WindowConfigResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/WindowConfigResponse$a;->b:Lnet/bosszhipin/api/WindowConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)I
    .registers 3

    iget p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->priority:I

    iget p1, p1, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->priority:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;

    check-cast p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;

    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/api/WindowConfigResponse$a;->a(Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)I

    move-result p1

    return p1
.end method
