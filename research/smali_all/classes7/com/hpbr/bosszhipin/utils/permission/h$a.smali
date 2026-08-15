.class Lcom/hpbr/bosszhipin/utils/permission/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/h;->i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/h$b;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/permission/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/h;Lcom/hpbr/bosszhipin/utils/permission/h$b;[Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->d:Lcom/hpbr/bosszhipin/utils/permission/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->b:Lcom/hpbr/bosszhipin/utils/permission/h$b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->d:Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->a(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->d:Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->a(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->b(Lcom/hpbr/bosszhipin/utils/permission/h;Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->d:Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->c(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->d:Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->c(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->d:Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->c(Lcom/hpbr/bosszhipin/utils/permission/h;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->d(Lcom/hpbr/bosszhipin/utils/permission/h;Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    if-nez v0, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/h$a$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/permission/h$a$a;-><init>(Lcom/hpbr/bosszhipin/utils/permission/h$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Xf(Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/h$a;->c:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/AvoidFragment;->Wf([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
