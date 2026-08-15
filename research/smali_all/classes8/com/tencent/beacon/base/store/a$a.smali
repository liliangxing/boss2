.class public Lcom/tencent/beacon/base/store/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/store/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/base/store/g;

.field private b:Lcom/tencent/beacon/base/store/KeyValueStorage;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/store/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/store/KeyValueStorage;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    return-void
.end method

.method public apply()V
    .registers 1

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/beacon/base/store/KeyValueStorage;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/g;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method public commit()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/beacon/base/store/KeyValueStorage;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/beacon/base/store/KeyValueStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->b:Lcom/tencent/beacon/base/store/KeyValueStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/store/KeyValueStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/a$a;->a:Lcom/tencent/beacon/base/store/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-object p0
.end method
