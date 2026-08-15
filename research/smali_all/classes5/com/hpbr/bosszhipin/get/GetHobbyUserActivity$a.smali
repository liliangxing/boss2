.class Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$a;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Se(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
