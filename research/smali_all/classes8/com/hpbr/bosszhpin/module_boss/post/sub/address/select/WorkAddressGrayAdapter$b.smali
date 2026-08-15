.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;ZIJLjava/lang/String;Z)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->c:I

    iput-wide p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ley/b;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_45

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x68

    .line 39
    .line 40
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->c:I

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->d:J

    .line 43
    .line 44
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-boolean v8, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->f:Z

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Hf(Landroidx/fragment/app/Fragment;Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;->c:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
