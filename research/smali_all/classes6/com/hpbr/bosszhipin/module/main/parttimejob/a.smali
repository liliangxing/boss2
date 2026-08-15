.class public final synthetic Lcom/hpbr/bosszhipin/module/main/parttimejob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/a;->a:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/a;->a:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobActivity;Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;)V

    return-void
.end method
