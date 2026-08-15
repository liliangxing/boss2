.class public final synthetic Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    check-cast p2, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    invoke-static {p1, p2}, Lgg/d;->a(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)I

    move-result p1

    return p1
.end method
